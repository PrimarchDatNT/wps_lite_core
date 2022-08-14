.class public final Lqs7$a;
.super Ljava/lang/Object;
.source "MergeAccountUtil.java"

# interfaces
.implements Lrv7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs7;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs7$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqs7$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lqs7$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs7$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lqs7$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lqs7$a;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lqs7;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
