.class public Li8e$a$a$b;
.super Ljava/lang/Object;
.source "RecognizeText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li8e$a$a;


# direct methods
.method public constructor <init>(Li8e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8e$a$a$b;->B:Li8e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8e$a$a$b;->B:Li8e$a$a;

    iget-object v1, v0, Li8e$a$a;->I:Li8e$a;

    iget-object v2, v1, Li8e$a;->b:Landroid/content/Context;

    iget-object v1, v1, Li8e$a;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, v0, Li8e$a$a;->B:Lx3o;

    invoke-static {v2, v1, v0}, Li8e;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V

    return-void
.end method
