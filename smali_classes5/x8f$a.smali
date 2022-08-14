.class public final Lx8f$a;
.super Ljava/lang/Object;
.source "BatchShareLinksUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8f;->f(Ljava/util/List;Lqdf;Landroid/app/Activity;Lydf;Lv8f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lydf;

.field public final synthetic T:Lv8f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8f$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lx8f$a;->I:Ljava/util/List;

    iput-object p3, p0, Lx8f$a;->S:Lydf;

    iput-object p4, p0, Lx8f$a;->T:Lv8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx8f$a;->B:Landroid/app/Activity;

    iget-object p2, p0, Lx8f$a;->I:Ljava/util/List;

    iget-object v0, p0, Lx8f$a;->S:Lydf;

    iget-object v1, p0, Lx8f$a;->T:Lv8f;

    invoke-static {p1, p2, v0, v1}, Lx8f;->a(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V

    return-void
.end method
