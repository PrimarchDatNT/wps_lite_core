.class public final synthetic Lcg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg7;->B:Ljava/lang/String;

    iput-object p2, p0, Lcg7;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcg7;->B:Ljava/lang/String;

    iget-object v1, p0, Lcg7;->I:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhg7;->c(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
