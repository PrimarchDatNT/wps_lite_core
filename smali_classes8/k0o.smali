.class public Lk0o;
.super Ljava/lang/Object;
.source "KmoApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0o$a;
    }
.end annotation


# static fields
.field public static b:Lk0o;


# instance fields
.field public a:Lm0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0o;

    invoke-direct {v0}, Lk0o;-><init>()V

    sput-object v0, Lk0o;->b:Lk0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm0o;

    invoke-direct {v0}, Lm0o;-><init>()V

    iput-object v0, p0, Lk0o;->a:Lm0o;

    return-void
.end method

.method public static b()Lk0o;
    .locals 1

    .line 1
    sget-object v0, Lk0o;->b:Lk0o;

    return-object v0
.end method


# virtual methods
.method public a()Lm0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0o;->a:Lm0o;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0o;->a:Lm0o;

    invoke-virtual {v0}, Lm0o;->a()V

    .line 2
    invoke-static {}, Lsco;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lk0o$a;

    invoke-direct {v0}, Lk0o$a;-><init>()V

    return-void
.end method
