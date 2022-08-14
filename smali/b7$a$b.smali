.class public Lb7$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lb7$a;


# direct methods
.method public constructor <init>(Lb7$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7$a$b;->I:Lb7$a;

    iput p2, p0, Lb7$a$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7$a$b;->I:Lb7$a;

    iget v1, p0, Lb7$a$b;->B:I

    invoke-virtual {v0, v1}, Lb7$a;->d(I)V

    return-void
.end method
