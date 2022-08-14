.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lf0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->B:Lf0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lozf;->B:Lf0g;

    invoke-static {v0}, Lf0g;->G(Lf0g;)V

    return-void
.end method
