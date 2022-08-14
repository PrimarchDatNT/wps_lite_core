.class public final synthetic Ltxf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public synthetic constructor <init>(La0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxf;->B:La0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltxf;->B:La0g;

    invoke-virtual {v0}, La0g;->x6()V

    return-void
.end method
