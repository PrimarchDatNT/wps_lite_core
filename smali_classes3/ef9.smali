.class public final synthetic Lef9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef9;->B:Landroid/content/Context;

    iput-object p2, p0, Lef9;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lef9;->S:Z

    iput-object p4, p0, Lef9;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lef9;->B:Landroid/content/Context;

    iget-object v1, p0, Lef9;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lef9;->S:Z

    iget-object v3, p0, Lef9;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lgf9;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
