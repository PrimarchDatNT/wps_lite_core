.class public Lhv9$a$a;
.super Ljava/lang/Object;
.source "HomeHeaderController.java"

# interfaces
.implements Lhv9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv9$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhv9$a;


# direct methods
.method public constructor <init>(Lhv9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv9$a$a;->a:Lhv9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhv9$a$a;->a:Lhv9$a;

    iget-object p2, p2, Lhv9$a;->I:Lhv9;

    invoke-static {p2}, Lhv9;->b(Lhv9;)Lhv9$c;

    move-result-object p2

    iget-object v0, p0, Lhv9$a$a;->a:Lhv9$a;

    iget-object v0, v0, Lhv9$a;->I:Lhv9;

    invoke-static {v0}, Lhv9;->a(Lhv9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhv9$a$a;->a:Lhv9$a;

    iget-object v1, v1, Lhv9$a;->I:Lhv9;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lhv9$c;->a(Landroid/app/Activity;Ljava/lang/Object;Lhv9;Ljava/lang/Runnable;)V

    return-void
.end method
