.class public Lyab$b;
.super Ljava/lang/Object;
.source "SendLog.java"

# interfaces
.implements Lxab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyab;->i(Lxab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyab;


# direct methods
.method public constructor <init>(Lyab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyab$b;->a:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyab$b;->a:Lyab;

    invoke-static {v0}, Lyab;->d(Lyab;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
