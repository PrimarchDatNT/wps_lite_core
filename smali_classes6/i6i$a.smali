.class public Li6i$a;
.super Ljava/lang/Object;
.source "KSectionProperty.java"

# interfaces
.implements Ljuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6i;


# direct methods
.method public constructor <init>(Li6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6i$a;->a:Li6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6i$a;->a:Li6i;

    iget-object v0, v0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e3()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6i$a;->a:Li6i;

    iget-object v0, v0, Li6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->n3()V

    return-void
.end method
