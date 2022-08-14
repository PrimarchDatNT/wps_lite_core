.class public Lwqg$c;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$c;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqg$c;->B:Lwqg;

    iget-object v0, p1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lwqg;->w(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    .line 3
    iget-object p1, p0, Lwqg$c;->B:Lwqg;

    invoke-static {p1}, Lwqg;->e(Lwqg;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lwqg;->n(Z)V

    .line 4
    iget-object p1, p0, Lwqg$c;->B:Lwqg;

    invoke-static {p1}, Lwqg;->h(Lwqg;)V

    return-void
.end method
