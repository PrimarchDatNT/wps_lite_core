.class public Lwlf$s;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$s;->a:Lwlf;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lwlf$s;->a:Lwlf;

    invoke-static {v3}, Lwlf;->h0(Lwlf;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
