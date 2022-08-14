.class public Lrvl$f;
.super Lmwk;
.source "TableAttributePhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrvl;


# direct methods
.method public constructor <init>(Lrvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl$f;->B:Lrvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrvl$f;->B:Lrvl;

    invoke-static {p1}, Lrvl;->F2(Lrvl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    const-string p1, "writer_table_align"

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    return-void
.end method
