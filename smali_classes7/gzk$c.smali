.class public Lgzk$c;
.super Ljava/lang/Object;
.source "ExportKeynoteLimit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzk$c;->B:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgzk$c;->B:Lgzk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgzk;->c(Z)V

    return-void
.end method
