.class public Letc$a$a;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc$a;


# direct methods
.method public constructor <init>(Letc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$a$a;->B:Letc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Letc$a$a;->B:Letc$a;

    iget-object v0, v0, Letc$a;->B:Letc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Letc;->e(Letc;Z)V

    return-void
.end method
