.class public Lyng$g;
.super Ljava/lang/Object;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Laog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyng;


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng$g;->a:Lyng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng$g;->a:Lyng;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lyng;->g3(Lyng;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng$g;->a:Lyng;

    invoke-static {v0}, Lyng;->d3(Lyng;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lyng;->g3(Lyng;Ljava/lang/String;I)V

    return-void
.end method
