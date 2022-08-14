.class public Lb7q$b$a;
.super Ljava/lang/Object;
.source "KDependencyProperty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7q$b;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Lb7q$b;


# direct methods
.method public constructor <init>(Lb7q$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7q$b$a;->I:Lb7q$b;

    iput-object p2, p0, Lb7q$b$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7q$b$a;->I:Lb7q$b;

    iget-object v1, p0, Lb7q$b$a;->B:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb7q$b;->a(Lb7q$b;Ljava/lang/Object;)V

    return-void
.end method
