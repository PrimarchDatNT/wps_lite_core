.class public final synthetic Lc47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld08;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->B:Ld08;

    iput-object p2, p0, Lc47;->I:Ljava/lang/String;

    iput-object p3, p0, Lc47;->S:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc47;->B:Ld08;

    iget-object v1, p0, Lc47;->I:Ljava/lang/String;

    iget-object v2, p0, Lc47;->S:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lu47;->g(Ld08;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
