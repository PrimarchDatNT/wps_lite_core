.class public Lym4$e;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->C(Lym4$m;Lzm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzm4;

.field public final synthetic I:Lym4;


# direct methods
.method public constructor <init>(Lym4;Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$e;->I:Lym4;

    iput-object p2, p0, Lym4$e;->B:Lzm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lym4$e;->I:Lym4;

    iget-object v0, p0, Lym4$e;->B:Lzm4;

    invoke-static {p1, v0}, Lym4;->b(Lym4;Lzm4;)V

    return-void
.end method
