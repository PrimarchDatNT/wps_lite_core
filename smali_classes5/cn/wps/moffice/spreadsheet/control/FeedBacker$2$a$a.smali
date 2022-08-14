.class public Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;
.super Ljava/lang/Object;
.source "FeedBacker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->c(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->d(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Ln76;

    move-result-object v0

    sget-object v1, Ljif;->d:Ljif$b;

    if-eqz v1, :cond_0

    sget-object v2, Ljif$b;->B:Ljif$b;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljif;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ls76;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkwg;->v(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, v0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->d(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Ln76;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln76;->o(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;->d:Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->a(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Lm76;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
