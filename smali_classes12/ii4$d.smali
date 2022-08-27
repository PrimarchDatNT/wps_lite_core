.class public Lii4$d;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->p(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lii4;


# direct methods
.method public constructor <init>(Lii4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$d;->I:Lii4;

    iput-object p2, p0, Lii4$d;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii4$d;->I:Lii4;

    invoke-static {p1}, Lii4;->m(Lii4;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lii4$d;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lii4;->b(Lii4;Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    return-void
.end method
