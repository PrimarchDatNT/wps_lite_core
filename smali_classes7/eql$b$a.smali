.class public Leql$b$a;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql$b;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leql$b;


# direct methods
.method public constructor <init>(Leql$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$b$a;->B:Leql$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leql$b$a;->B:Leql$b;

    iget-object v0, v0, Leql$b;->B:Leql;

    invoke-static {v0}, Leql;->C2(Leql;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leql$b$a;->B:Leql$b;

    iget-object v1, v1, Leql$b;->B:Leql;

    invoke-static {v1}, Leql;->B2(Leql;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupi$c;

    .line 2
    iget-object v1, v0, Lupi$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lu0m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lupi$c;->b:Ljava/lang/String;

    iget-object v2, p0, Leql$b$a;->B:Leql$b;

    iget-object v2, v2, Leql$b;->B:Leql;

    invoke-static {v2}, Leql;->E2(Leql;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lu0m;->l(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    .line 4
    new-instance v2, Leql$b$a$a;

    invoke-direct {v2, p0, v0, v1}, Leql$b$a$a;-><init>(Leql$b$a;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
