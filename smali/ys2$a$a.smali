.class public Lys2$a$a;
.super Ljava/lang/Object;
.source "LinDownloadAPkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys2$a;->u(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lys2$a;


# direct methods
.method public constructor <init>(Lys2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys2$a$a;->B:Lys2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys2$a$a;->B:Lys2$a;

    iget-object v1, v0, Lys2$a;->W:Lns2;

    iget-object v0, v0, Lys2$a;->X:Los2;

    invoke-virtual {v0}, Los2;->d()I

    move-result v0

    iget-object v2, p0, Lys2$a$a;->B:Lys2$a;

    iget-object v2, v2, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->d()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lns2;->j(II)V

    return-void
.end method
