.class public Lr4c$c;
.super Lmd7;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4c;->ho()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4c;


# direct methods
.method public constructor <init>(Lr4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c$c;->a:Lr4c;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4c$c;->a:Lr4c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr4c;->se(Lr4c;Z)V

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmd7;->onFailed()V

    .line 2
    iget-object v0, p0, Lr4c$c;->a:Lr4c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr4c;->se(Lr4c;Z)V

    return-void
.end method
