.class public Lnf4$a$a;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnf4$a;


# direct methods
.method public constructor <init>(Lnf4$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$a$a;->I:Lnf4$a;

    iput-boolean p2, p0, Lnf4$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf4$a$a;->I:Lnf4$a;

    iget-object v0, v0, Lnf4$a;->I:Lnf4$b;

    iget-boolean v1, p0, Lnf4$a$a;->B:Z

    invoke-interface {v0, v1}, Lnf4$b;->a(Z)V

    return-void
.end method
