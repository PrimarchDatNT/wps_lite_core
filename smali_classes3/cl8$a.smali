.class public Lcl8$a;
.super Ljava/lang/Object;
.source "MultiSelectAppFolderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl8;->U5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcl8;


# direct methods
.method public constructor <init>(Lcl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl8$a;->B:Lcl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcl8$a;->B:Lcl8;

    invoke-static {p1}, Lcl8;->T5(Lcl8;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "wechatlocal"

    invoke-static {p1, v0, v1}, Lez6;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method
