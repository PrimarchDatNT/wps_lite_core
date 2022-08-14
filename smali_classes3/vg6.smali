.class public final synthetic Lvg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Law4$c;


# instance fields
.field public final synthetic a:Lyg6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyg6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6;->a:Lyg6;

    iput-boolean p2, p0, Lvg6;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lvg6;->a:Lyg6;

    iget-boolean v1, p0, Lvg6;->b:Z

    invoke-virtual {v0, v1, p1}, Lyg6;->u0(ZLjava/util/Map;)V

    return-void
.end method
