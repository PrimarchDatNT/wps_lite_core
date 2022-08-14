.class public Lv49$a;
.super Ljava/lang/Object;
.source "AbsSearchPage.java"

# interfaces
.implements Lp49$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv49;-><init>(Lu49;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu49;

.field public final synthetic I:Lv49;


# direct methods
.method public constructor <init>(Lv49;Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv49$a;->I:Lv49;

    iput-object p2, p0, Lv49$a;->B:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv49$a;->B:Lu49;

    invoke-virtual {v0, p1, p2}, Lu49;->F3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv49$a;->I:Lv49;

    iget-object p1, p1, Lv49;->f:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method
