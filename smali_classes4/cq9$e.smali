.class public Lcq9$e;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Lcn/wps/moffice/title/BusinessBaseMultiButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$e;->a:Lcq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultibuttonCanShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9$e;->a:Lcq9;

    invoke-static {v0}, Lcq9;->a(Lcq9;)Z

    move-result v0

    return v0
.end method
