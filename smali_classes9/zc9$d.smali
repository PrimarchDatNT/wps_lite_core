.class public Lzc9$d;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->j(Lwc9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;

.field public final synthetic I:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$d;->I:Lzc9;

    iput-object p2, p0, Lzc9$d;->B:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc9$d;->I:Lzc9;

    iget-object v1, p0, Lzc9$d;->B:Lwc9;

    iget-object v2, v0, Lzc9;->a:Llxp;

    iget-object v2, v2, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzc9;->g(Lzc9;Lwc9;Ljava/lang/String;)V

    return-void
.end method
