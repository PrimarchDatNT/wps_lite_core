.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ln46;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lt6d;

.field public final synthetic T:Lf7d$a;


# direct methods
.method public synthetic constructor <init>(Ln46;Landroid/content/Context;Lt6d;Lf7d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le58;->B:Ln46;

    iput-object p2, p0, Le58;->I:Landroid/content/Context;

    iput-object p3, p0, Le58;->S:Lt6d;

    iput-object p4, p0, Le58;->T:Lf7d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le58;->B:Ln46;

    iget-object v1, p0, Le58;->I:Landroid/content/Context;

    iget-object v2, p0, Le58;->S:Lt6d;

    iget-object v3, p0, Le58;->T:Lf7d$a;

    invoke-static {v0, v1, v2, v3}, Lj58$c;->c(Ln46;Landroid/content/Context;Lt6d;Lf7d$a;)V

    return-void
.end method
