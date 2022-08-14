.class public Lcs3$a;
.super Ljava/lang/Object;
.source "ReadRecordRecyclerViewAdapter.java"

# interfaces
.implements Lks3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs3;->j0(Lks3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs3$a;

.field public final synthetic b:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Ljs3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs3$a;->b:Lcs3;

    iput-object p2, p0, Lcs3$a;->a:Ljs3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs3$a;->a:Ljs3$a;

    iget-object v0, v0, Ljs3$a;->e:Ljs3$a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcs3$a;->b:Lcs3;

    iget-object v1, v1, Lcs3;->T:Landroid/content/Context;

    iget-object v0, v0, Ljs3$a$a;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lbs3;->w(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
