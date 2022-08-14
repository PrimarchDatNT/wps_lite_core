.class public final synthetic Ld58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf7d$a;

.field public final synthetic I:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lf7d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld58;->B:Lf7d$a;

    iput-object p2, p0, Ld58;->I:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld58;->B:Lf7d$a;

    iget-object v1, p0, Ld58;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lj58$c$a;->c(Lf7d$a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
