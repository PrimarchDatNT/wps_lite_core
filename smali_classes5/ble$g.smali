.class public Lble$g;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lble;


# direct methods
.method public constructor <init>(Lble;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$g;->S:Lble;

    iput-object p2, p0, Lble$g;->B:Ljava/lang/String;

    iput-object p3, p0, Lble$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lble$g;->S:Lble;

    invoke-static {v0}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    iget-object v1, p0, Lble$g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm1o;->l(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lble$g$a;

    invoke-direct {v1, p0, v0}, Lble$g$a;-><init>(Lble$g;Z)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
