.class public final synthetic Lbg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg7;->B:Landroid/app/Activity;

    iput-object p2, p0, Lbg7;->I:Ljava/lang/String;

    iput-object p3, p0, Lbg7;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbg7;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbg7;->I:Ljava/lang/String;

    iget-object v2, p0, Lbg7;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhg7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
