.class public final synthetic Lu7l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lv7l;


# direct methods
.method public synthetic constructor <init>(Lv7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7l;->B:Lv7l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu7l;->B:Lv7l;

    invoke-virtual {v0}, Lv7l;->y2()V

    return-void
.end method
