.class public Loi7$c;
.super Ljava/lang/Object;
.source "CompanySwitchGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loi7;


# direct methods
.method public constructor <init>(Loi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi7$c;->B:Loi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loi7$c;->B:Loi7;

    invoke-static {p1}, Loi7;->d(Loi7;)Ljd3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
