.class public Lz85$b$a;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85$b;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz85$b;


# direct methods
.method public constructor <init>(Lz85$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$b$a;->B:Lz85$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz85$b$a;->B:Lz85$b;

    iget-object v0, p1, Lz85$b;->b:Lv85;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lz85$b;->c:Ly85;

    iget-object p1, p1, Ly85;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lv85;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lz85;->q(Z)V

    .line 4
    invoke-static {}, Lz85;->s()V

    return-void
.end method
