.class public Ltog$c;
.super Ljava/lang/Object;
.source "SSExportStyleTabPanel.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltog;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltog;


# direct methods
.method public constructor <init>(Ltog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltog$c;->B:Ltog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltog$c;->B:Ltog;

    invoke-static {p1}, Ltog;->b(Ltog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lqog;->j(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Ltog$c;->B:Ltog;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Ltog;->c(Ltog;I)V

    return-void
.end method
