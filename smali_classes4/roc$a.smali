.class public final Lroc$a;
.super Ljava/lang/Object;
.source "LongPicShareUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lroc;->m(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroc$a;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lroc$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p3, p0, Lroc$a;->S:Landroid/app/Activity;

    iput-object p4, p0, Lroc$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lroc$a;->I:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v1, p0, Lroc$a;->S:Landroid/app/Activity;

    iget-object v2, p0, Lroc$a;->B:Ljava/lang/Runnable;

    iget-object v3, p0, Lroc$a;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lroc;->a(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lroc$a;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
