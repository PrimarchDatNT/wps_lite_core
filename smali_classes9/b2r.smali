.class public final synthetic Lb2r;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Ld2r;


# direct methods
.method public constructor <init>(Ld2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2r;->B:Ld2r;

    return-void
.end method

.method public static a(Ld2r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lb2r;

    invoke-direct {v0, p0}, Lb2r;-><init>(Ld2r;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb2r;->B:Ld2r;

    invoke-static {v0}, Ld2r;->c(Ld2r;)V

    return-void
.end method
