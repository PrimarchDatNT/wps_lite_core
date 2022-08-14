.class public Lezd$c;
.super Ljava/lang/Object;
.source "LayoutPhone.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezd;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lezd;


# direct methods
.method public constructor <init>(Lezd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezd$c;->B:Lezd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lezd$c;->B:Lezd;

    invoke-virtual {p1}, Lezd;->onDestroy()V

    return-void
.end method
