.class public Ldca$g$b;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca$g;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ldca$g;


# direct methods
.method public constructor <init>(Ldca$g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$g$b;->S:Ldca$g;

    iput-object p2, p0, Ldca$g$b;->B:Ljava/lang/String;

    iput p3, p0, Ldca$g$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldca$g$b;->S:Ldca$g;

    iget-object v0, v0, Ldca$g;->a:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v1, p0, Ldca$g$b;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldca$g$b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
