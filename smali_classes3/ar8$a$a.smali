.class public Lar8$a$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$a;


# direct methods
.method public constructor <init>(Lar8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$a$a;->B:Lar8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lar8$a$a;->B:Lar8$a;

    iget-object p1, p1, Lar8$a;->I:Lar8;

    invoke-static {p1}, Lar8;->a(Lar8;)V

    const/4 p1, 0x0

    return p1
.end method
