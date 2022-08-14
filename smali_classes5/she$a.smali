.class public final Lshe$a;
.super Ljava/lang/Object;
.source "SearchPageHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshe;->b(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lshe$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lshe$b;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lshe$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshe$a;->B:Lshe$b;

    iput-object p2, p0, Lshe$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lshe$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lshe$a;->B:Lshe$b;

    iget-object v0, p0, Lshe$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lshe$a;->S:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lshe$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
