.class public Lcpb$a;
.super Ljava/lang/Object;
.source "OnlineSecurityAccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpb;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpb$a;->B:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcpb$a;->B:Lcpb;

    invoke-static {p1}, Lcpb;->a(Lcpb;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
