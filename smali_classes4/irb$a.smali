.class public Lirb$a;
.super Ljava/lang/Object;
.source "NewUserOptGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirb;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lirb;


# direct methods
.method public constructor <init>(Lirb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirb$a;->B:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lirb$a;->B:Lirb;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lgrb;->V2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object p1

    iget-object v0, p0, Lirb$a;->B:Lirb;

    invoke-static {v0}, Lirb;->o3(Lirb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Llrb;->i(Landroid/app/Activity;)V

    return-void
.end method
