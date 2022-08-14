.class public Lhu4$g;
.super Ljava/lang/Object;
.source "PremiumViewTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhu4;


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu4$g;->B:Lhu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "3"

    .line 2
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhu4$g;->B:Lhu4;

    invoke-static {p1}, Lhu4;->j(Lhu4;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lhu4$g$a;

    invoke-direct {p2, p0}, Lhu4$g$a;-><init>(Lhu4$g;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
