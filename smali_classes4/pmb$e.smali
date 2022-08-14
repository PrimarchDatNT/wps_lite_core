.class public Lpmb$e;
.super Ljava/lang/Object;
.source "UnPaidOrderPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmb;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb$e;->B:Lpmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpmb$e;->B:Lpmb;

    invoke-virtual {p1}, Lpmb;->h()V

    .line 2
    iget-object p1, p0, Lpmb$e;->B:Lpmb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpmb;->s(Z)V

    .line 3
    iget-object p1, p0, Lpmb$e;->B:Lpmb;

    invoke-virtual {p1}, Lpmb;->z()V

    const-string p1, "success"

    .line 4
    invoke-static {p1}, Lzlb;->e(Ljava/lang/String;)V

    return-void
.end method
