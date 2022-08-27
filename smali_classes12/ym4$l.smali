.class public Lym4$l;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->B(Lym4$m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lym4;


# direct methods
.method public constructor <init>(Lym4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$l;->I:Lym4;

    iput-object p2, p0, Lym4$l;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lym4$l;->I:Lym4;

    invoke-static {p1}, Lym4;->i(Lym4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltn4;->h(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lw45;->T:Lw45;

    iget-object v0, p0, Lym4$l;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lwy3;->e0(Lw45;Ljava/lang/String;)V

    return-void
.end method
