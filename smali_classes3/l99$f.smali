.class public Ll99$f;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"

# interfaces
.implements Ltt9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll99;->e(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;ZI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll99;


# direct methods
.method public constructor <init>(Ll99;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99$f;->b:Ll99;

    iput p2, p0, Ll99$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll99$f;->b:Ll99;

    iget v1, p0, Ll99$f;->a:I

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Ll99;->a(Ll99;Ljava/lang/String;I)V

    return-void
.end method
