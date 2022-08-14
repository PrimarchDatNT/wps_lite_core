.class public Lurc$m;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lurc;


# direct methods
.method public constructor <init>(Lurc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$m;->B:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lurc$m;->B:Lurc;

    invoke-static {p1}, Lurc;->n(Lurc;)V

    .line 2
    iget-object p1, p0, Lurc$m;->B:Lurc;

    invoke-static {p1}, Lurc;->r(Lurc;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "topedit"

    invoke-static {p1, v0}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
