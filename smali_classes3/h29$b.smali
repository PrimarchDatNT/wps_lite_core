.class public Lh29$b;
.super Ljava/lang/Object;
.source "MultiSelectFileLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lh29;


# direct methods
.method public constructor <init>(Lh29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh29$b;->B:Lh29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh29$b;->B:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    iget-object v0, p0, Lh29$b;->B:Lh29;

    invoke-static {v0}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->E3()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy8;->s(Ljava/util/Map;)V

    return-void
.end method
