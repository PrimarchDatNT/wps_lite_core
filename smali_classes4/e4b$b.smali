.class public Le4b$b;
.super Ljava/lang/Object;
.source "LanguagePicker.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4b;


# direct methods
.method public constructor <init>(Le4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4b$b;->a:Le4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4b$b;->a:Le4b;

    iput-object p2, v0, Le4b;->m:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Le4b;->n:Le4b$c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Le4b$c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Le4b$b;->a:Le4b;

    invoke-virtual {p1}, Le4b;->d()V

    return-void
.end method
