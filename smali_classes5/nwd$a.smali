.class public Lnwd$a;
.super Ljava/lang/Object;
.source "ReadHypelinker.java"

# interfaces
.implements Lo2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lnwd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnwd$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwd$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkwd;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
