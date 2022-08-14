.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;
.super Ljava/lang/Object;
.source "PaperCheckBeginCheckPager.java"

# interfaces
.implements Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->d(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    return-void
.end method

.method public b(ILhha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Lhha;)Lhha;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    :cond_0
    return-void
.end method
