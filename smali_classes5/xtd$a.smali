.class public Lxtd$a;
.super Ljava/lang/Object;
.source "PhoneEncryptItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtd;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxtd;


# direct methods
.method public constructor <init>(Lxtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtd$a;->B:Lxtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxtd$a;->B:Lxtd;

    invoke-static {p1, p2}, Lxtd;->i0(Lxtd;Z)V

    return-void
.end method
