.class public final synthetic Lb47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld08;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb47;->B:Ld08;

    iput-object p2, p0, Lb47;->I:Ljava/lang/String;

    iput-object p3, p0, Lb47;->S:Landroid/app/Activity;

    iput-object p4, p0, Lb47;->T:Ljava/lang/String;

    iput-object p5, p0, Lb47;->U:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb47;->B:Ld08;

    iget-object v1, p0, Lb47;->I:Ljava/lang/String;

    iget-object v2, p0, Lb47;->S:Landroid/app/Activity;

    iget-object v3, p0, Lb47;->T:Ljava/lang/String;

    iget-object v4, p0, Lb47;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lu47$a;->b(Ld08;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
